.class public abstract Lorg/locationtech/jts/geom/Geometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field protected static final TYPECODE_GEOMETRYCOLLECTION:I = 0x7

.field protected static final TYPECODE_LINEARRING:I = 0x3

.field protected static final TYPECODE_LINESTRING:I = 0x2

.field protected static final TYPECODE_MULTILINESTRING:I = 0x4

.field protected static final TYPECODE_MULTIPOINT:I = 0x1

.field protected static final TYPECODE_MULTIPOLYGON:I = 0x6

.field protected static final TYPECODE_POINT:I = 0x0

.field protected static final TYPECODE_POLYGON:I = 0x5

.field public static final TYPENAME_GEOMETRYCOLLECTION:Ljava/lang/String; = "GeometryCollection"

.field public static final TYPENAME_LINEARRING:Ljava/lang/String; = "LinearRing"

.field public static final TYPENAME_LINESTRING:Ljava/lang/String; = "LineString"

.field public static final TYPENAME_MULTILINESTRING:Ljava/lang/String; = "MultiLineString"

.field public static final TYPENAME_MULTIPOINT:Ljava/lang/String; = "MultiPoint"

.field public static final TYPENAME_MULTIPOLYGON:Ljava/lang/String; = "MultiPolygon"

.field public static final TYPENAME_POINT:Ljava/lang/String; = "Point"

.field public static final TYPENAME_POLYGON:Ljava/lang/String; = "Polygon"

.field public static final a:Lorg/locationtech/jts/geom/k;

.field private static final serialVersionUID:J = 0x799ea46522854a3eL


# instance fields
.field protected SRID:I

.field protected envelope:Lorg/locationtech/jts/geom/Envelope;

.field protected final factory:Lorg/locationtech/jts/geom/GeometryFactory;

.field private userData:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Geometry$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/Geometry$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/locationtech/jts/geom/Geometry;->a:Lorg/locationtech/jts/geom/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/locationtech/jts/geom/Geometry;->userData:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->getSRID()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/locationtech/jts/geom/Geometry;->SRID:I

    .line 14
    .line 15
    return-void
.end method

.method public static checkNotGeometryCollection(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isGeometryCollection()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Operation does not support GeometryCollection arguments"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static hasNonEmptyElements([Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static hasNullElements([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Point;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint()Lorg/locationtech/jts/geom/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public abstract apply(Lorg/locationtech/jts/geom/b;)V
.end method

.method public abstract apply(Lorg/locationtech/jts/geom/f;)V
.end method

.method public abstract apply(Lorg/locationtech/jts/geom/k;)V
.end method

.method public abstract apply(Lorg/locationtech/jts/geom/l;)V
.end method

.method public buffer(D)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llt0/d;->c(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public buffer(DI)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Llt0/d;->d(Lorg/locationtech/jts/geom/Geometry;DI)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public buffer(DII)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Llt0/d;->e(Lorg/locationtech/jts/geom/Geometry;DII)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/locationtech/jts/geom/Geometry;->envelope:Lorg/locationtech/jts/geom/Envelope;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lorg/locationtech/jts/geom/Envelope;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lorg/locationtech/jts/geom/Geometry;->envelope:Lorg/locationtech/jts/geom/Envelope;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :catch_0
    invoke-static {}, Lju0/a;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public compare(Ljava/util/Collection;Ljava/util/Collection;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Comparable;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Comparable;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    return p1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lorg/locationtech/jts/geom/Geometry;

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getTypeCode()I

    move-result v1

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getTypeCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getTypeCode()I

    move-result p1

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getTypeCode()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->compareToSameClass(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/Object;Lorg/locationtech/jts/geom/d;)I
    .locals 3

    .line 8
    move-object v0, p1

    check-cast v0, Lorg/locationtech/jts/geom/Geometry;

    .line 9
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getTypeCode()I

    move-result v1

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getTypeCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getTypeCode()I

    move-result p1

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->getTypeCode()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/geom/Geometry;->compareToSameClass(Ljava/lang/Object;Lorg/locationtech/jts/geom/d;)I

    move-result p1

    return p1
.end method

.method public abstract compareToSameClass(Ljava/lang/Object;)I
.end method

.method public abstract compareToSameClass(Ljava/lang/Object;Lorg/locationtech/jts/geom/d;)I
.end method

.method public abstract computeEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;
.end method

.method public contains(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getLength()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmpl-double v0, v2, v4

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/Envelope;->contains(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isRectangle()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lorg/locationtech/jts/geom/Polygon;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lvt0/c;->b(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Geometry;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->relate(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/n;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public convexHull()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lhs0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhs0/h;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhs0/h;->e()Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public copy()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->copyInternal()Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/locationtech/jts/geom/Geometry;->envelope:Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->copy()Lorg/locationtech/jts/geom/Envelope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v0, Lorg/locationtech/jts/geom/Geometry;->envelope:Lorg/locationtech/jts/geom/Envelope;

    .line 16
    .line 17
    iget v1, p0, Lorg/locationtech/jts/geom/Geometry;->SRID:I

    .line 18
    .line 19
    iput v1, v0, Lorg/locationtech/jts/geom/Geometry;->SRID:I

    .line 20
    .line 21
    iget-object v1, p0, Lorg/locationtech/jts/geom/Geometry;->userData:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lorg/locationtech/jts/geom/Geometry;->userData:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public abstract copyInternal()Lorg/locationtech/jts/geom/Geometry;
.end method

.method public coveredBy(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/Geometry;->covers(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public covers(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getLength()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmpl-double v0, v3, v5

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lorg/locationtech/jts/geom/Envelope;->covers(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isRectangle()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->relate(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/n;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public crosses(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->relate(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/locationtech/jts/geom/n;->f(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public difference(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/locationtech/jts/geom/m;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public disjoint(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->intersects(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public distance(Lorg/locationtech/jts/geom/Geometry;)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lnt0/c;->p(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public equal(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmpg-double p1, p1, p3

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/locationtech/jts/geom/Geometry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    check-cast p1, Lorg/locationtech/jts/geom/Geometry;

    .line 4
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->equalsExact(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result p1

    return p1
.end method

.method public equals(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->equalsTopo(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result p1

    return p1
.end method

.method public equalsExact(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/locationtech/jts/geom/Geometry;->equalsExact(Lorg/locationtech/jts/geom/Geometry;D)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract equalsExact(Lorg/locationtech/jts/geom/Geometry;D)Z
.end method

.method public equalsNorm(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->norm()Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->norm()Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Geometry;->equalsExact(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public equalsTopo(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->relate(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/locationtech/jts/geom/n;->i(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public geometryChanged()V
    .locals 1

    .line 1
    sget-object v0, Lorg/locationtech/jts/geom/Geometry;->a:Lorg/locationtech/jts/geom/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public geometryChangedAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/locationtech/jts/geom/Geometry;->envelope:Lorg/locationtech/jts/geom/Envelope;

    .line 3
    .line 4
    return-void
.end method

.method public getArea()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getBoundary()Lorg/locationtech/jts/geom/Geometry;
.end method

.method public abstract getBoundaryDimension()I
.end method

.method public getCentroid()Lorg/locationtech/jts/geom/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint()Lorg/locationtech/jts/geom/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lhs0/g;->k(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p0}, Lorg/locationtech/jts/geom/Geometry;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public abstract getCoordinate()Lorg/locationtech/jts/geom/Coordinate;
.end method

.method public abstract getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;
.end method

.method public abstract getDimension()I
.end method

.method public getEnvelope()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->toGeometry(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Geometry;->envelope:Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->computeEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/locationtech/jts/geom/Geometry;->envelope:Lorg/locationtech/jts/geom/Envelope;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/locationtech/jts/geom/Geometry;->envelope:Lorg/locationtech/jts/geom/Envelope;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getFactory()Lorg/locationtech/jts/geom/GeometryFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    return-object p0
.end method

.method public abstract getGeometryType()Ljava/lang/String;
.end method

.method public getInteriorPoint()Lorg/locationtech/jts/geom/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint()Lorg/locationtech/jts/geom/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lhs0/k;->b(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p0}, Lorg/locationtech/jts/geom/Geometry;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getLength()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNumGeometries()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getNumPoints()I
.end method

.method public getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Geometry;->factory:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSRID()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/geom/Geometry;->SRID:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getTypeCode()I
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Geometry;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Envelope;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public intersection(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/locationtech/jts/geom/m;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public intersects(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isRectangle()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lorg/locationtech/jts/geom/Polygon;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lvt0/d;->b(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Geometry;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isRectangle()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lvt0/d;->b(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Geometry;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->isGeometryCollection()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->isGeometryCollection()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->relate(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/n;->j()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    :goto_0
    move v0, v1

    .line 67
    :goto_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v0, v2, :cond_7

    .line 72
    .line 73
    move v2, v1

    .line 74
    :goto_2
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getNumGeometries()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Geometry;->getGeometryN(I)Lorg/locationtech/jts/geom/Geometry;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lorg/locationtech/jts/geom/Geometry;->intersects(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    return v1
.end method

.method public abstract isEmpty()Z
.end method

.method public isEquivalentClass(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isGeometryCollection()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getTypeCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isRectangle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSimple()Z
    .locals 1

    .line 1
    new-instance v0, Lyt0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyt0/c;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lyt0/d;->t(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isWithinDistance(Lorg/locationtech/jts/geom/Geometry;D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnt0/c;->q(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public norm()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->normalize()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract normalize()V
.end method

.method public overlaps(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->relate(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/locationtech/jts/geom/n;->k(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public relate(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/n;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/locationtech/jts/geom/Geometry;->checkNotGeometryCollection(Lorg/locationtech/jts/geom/Geometry;)V

    .line 3
    invoke-static {p1}, Lorg/locationtech/jts/geom/Geometry;->checkNotGeometryCollection(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    invoke-static {p0, p1}, Lwt0/h;->d(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/n;

    move-result-object p1

    return-object p1
.end method

.method public relate(Lorg/locationtech/jts/geom/Geometry;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->relate(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/n;->q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public reverse()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->reverseInternal()Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/locationtech/jts/geom/Geometry;->envelope:Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->copy()Lorg/locationtech/jts/geom/Envelope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/locationtech/jts/geom/Geometry;->envelope:Lorg/locationtech/jts/geom/Envelope;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getSRID()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Geometry;->setSRID(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public abstract reverseInternal()Lorg/locationtech/jts/geom/Geometry;
.end method

.method public setSRID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/locationtech/jts/geom/Geometry;->SRID:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/locationtech/jts/geom/Geometry;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public symDifference(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/locationtech/jts/geom/m;->e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->toText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toText()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lct0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lct0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lct0/p;->J(Lorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public touches(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->relate(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getDimension()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/locationtech/jts/geom/n;->l(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public union()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/locationtech/jts/geom/m;->f(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method

.method public union(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/locationtech/jts/geom/m;->g(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public within(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/Geometry;->contains(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
