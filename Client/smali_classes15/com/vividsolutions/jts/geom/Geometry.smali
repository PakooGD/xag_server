.class public abstract Lcom/vividsolutions/jts/geom/Geometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final geometryChangedFilter:Lcom/vividsolutions/jts/geom/GeometryComponentFilter;

.field private static final serialVersionUID:J = 0x799ea46522854a3eL

.field private static final sortedClasses:[Ljava/lang/Class;


# instance fields
.field protected SRID:I

.field protected envelope:Lcom/vividsolutions/jts/geom/Envelope;

.field protected final factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private userData:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v6, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 2
    .line 3
    const-class v7, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 4
    .line 5
    const-class v0, Lcom/vividsolutions/jts/geom/Point;

    .line 6
    .line 7
    const-class v1, Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 8
    .line 9
    const-class v2, Lcom/vividsolutions/jts/geom/LineString;

    .line 10
    .line 11
    const-class v3, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 12
    .line 13
    const-class v4, Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 14
    .line 15
    const-class v5, Lcom/vividsolutions/jts/geom/Polygon;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/vividsolutions/jts/geom/Geometry;->sortedClasses:[Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v0, Lcom/vividsolutions/jts/geom/Geometry$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Geometry$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/vividsolutions/jts/geom/Geometry;->geometryChangedFilter:Lcom/vividsolutions/jts/geom/GeometryComponentFilter;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->userData:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/Geometry;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getSRID()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/vividsolutions/jts/geom/Geometry;->SRID:I

    .line 14
    .line 15
    return-void
.end method

.method private createPointFromInternalCoord(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Point;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getClassSortIndex()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/vividsolutions/jts/geom/Geometry;->sortedClasses:[Ljava/lang/Class;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Class not supported: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    return v0
.end method

.method public static hasNonEmptyElements([Lcom/vividsolutions/jts/geom/Geometry;)Z
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
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

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
.method public abstract apply(Lcom/vividsolutions/jts/geom/CoordinateFilter;)V
.end method

.method public abstract apply(Lcom/vividsolutions/jts/geom/CoordinateSequenceFilter;)V
.end method

.method public abstract apply(Lcom/vividsolutions/jts/geom/GeometryComponentFilter;)V
.end method

.method public abstract apply(Lcom/vividsolutions/jts/geom/GeometryFilter;)V
.end method

.method public buffer(D)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferOp(Lcom/vividsolutions/jts/geom/Geometry;D)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public buffer(DI)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferOp(Lcom/vividsolutions/jts/geom/Geometry;DI)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public buffer(DII)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferOp(Lcom/vividsolutions/jts/geom/Geometry;DII)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public checkNotGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "com.vividsolutions.jts.geom.GeometryCollection"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "This method does not support GeometryCollection arguments"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/vividsolutions/jts/geom/Geometry;->envelope:Lcom/vividsolutions/jts/geom/Envelope;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/vividsolutions/jts/geom/Envelope;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcom/vividsolutions/jts/geom/Geometry;->envelope:Lcom/vividsolutions/jts/geom/Envelope;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :catch_0
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

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

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result v1

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result p1

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->compareToSameClass(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/Object;Lcom/vividsolutions/jts/geom/CoordinateSequenceComparator;)I
    .locals 3

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 9
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result v1

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result p1

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Geometry;->getClassSortIndex()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/geom/Geometry;->compareToSameClass(Ljava/lang/Object;Lcom/vividsolutions/jts/geom/CoordinateSequenceComparator;)I

    move-result p1

    return p1
.end method

.method public abstract compareToSameClass(Ljava/lang/Object;)I
.end method

.method public abstract compareToSameClass(Ljava/lang/Object;Lcom/vividsolutions/jts/geom/CoordinateSequenceComparator;)I
.end method

.method public abstract computeEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
.end method

.method public contains(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->contains(Lcom/vividsolutions/jts/geom/Envelope;)Z

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
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isRectangle()Z

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
    check-cast v0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/operation/predicate/RectangleContains;->contains(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->relate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/IntersectionMatrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->isContains()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public convexHull()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/algorithm/ConvexHull;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/algorithm/ConvexHull;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/ConvexHull;->getConvexHull()Lcom/vividsolutions/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public coveredBy(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/geom/Geometry;->covers(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public covers(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->covers(Lcom/vividsolutions/jts/geom/Envelope;)Z

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
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isRectangle()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->relate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/IntersectionMatrix;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->isCovers()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public crosses(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

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
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->relate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/IntersectionMatrix;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->isCrosses(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public difference(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->createEmptyResult(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, p0}, Lcom/vividsolutions/jts/geom/Geometry;->checkNotGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->checkNotGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v1}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public disjoint(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z

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

.method public distance(Lcom/vividsolutions/jts/geom/Geometry;)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->distance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public equal(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;D)Z
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
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

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

.method public equals(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->equalsTopo(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Geometry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 4
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result p1

    return p1
.end method

.method public equalsExact(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z

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

.method public abstract equalsExact(Lcom/vividsolutions/jts/geom/Geometry;D)Z
.end method

.method public equalsNorm(Lcom/vividsolutions/jts/geom/Geometry;)Z
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
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->norm()Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->norm()Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->equalsExact(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public equalsTopo(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->relate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/IntersectionMatrix;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->isEquals(II)Z

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
    sget-object v0, Lcom/vividsolutions/jts/geom/Geometry;->geometryChangedFilter:Lcom/vividsolutions/jts/geom/GeometryComponentFilter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/geom/Geometry;->apply(Lcom/vividsolutions/jts/geom/GeometryComponentFilter;)V

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
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->envelope:Lcom/vividsolutions/jts/geom/Envelope;

    .line 3
    .line 4
    return-void
.end method

.method public getArea()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getBoundary()Lcom/vividsolutions/jts/geom/Geometry;
.end method

.method public abstract getBoundaryDimension()I
.end method

.method public getCentroid()Lcom/vividsolutions/jts/geom/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/vividsolutions/jts/algorithm/Centroid;->getCentroid(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p0}, Lcom/vividsolutions/jts/geom/Geometry;->createPointFromInternalCoord(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public abstract getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
.end method

.method public abstract getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
.end method

.method public abstract getDimension()I
.end method

.method public getEnvelope()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->toGeometry(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->envelope:Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->computeEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->envelope:Lcom/vividsolutions/jts/geom/Envelope;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/Envelope;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/Geometry;->envelope:Lcom/vividsolutions/jts/geom/Envelope;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(Lcom/vividsolutions/jts/geom/Envelope;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getFactory()Lcom/vividsolutions/jts/geom/GeometryFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    return-object p0
.end method

.method public abstract getGeometryType()Ljava/lang/String;
.end method

.method public getInteriorPoint()Lcom/vividsolutions/jts/geom/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/vividsolutions/jts/algorithm/InteriorPointPoint;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/algorithm/InteriorPointPoint;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/InteriorPointPoint;->getInteriorPoint()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/vividsolutions/jts/algorithm/InteriorPointLine;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/algorithm/InteriorPointLine;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/InteriorPointLine;->getInteriorPoint()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vividsolutions/jts/algorithm/InteriorPointArea;->getInteriorPoint()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-direct {p0, v0, p0}, Lcom/vividsolutions/jts/geom/Geometry;->createPointFromInternalCoord(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
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

.method public getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

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
    iget v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->SRID:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Envelope;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public intersection(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isGeometryCollection()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 23
    .line 24
    new-instance v1, Lcom/vividsolutions/jts/geom/Geometry$2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/vividsolutions/jts/geom/Geometry$2;-><init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/geom/util/GeometryCollectionMapper;->map(Lcom/vividsolutions/jts/geom/GeometryCollection;Lcom/vividsolutions/jts/geom/util/GeometryMapper$MapOp;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p0, p0}, Lcom/vividsolutions/jts/geom/Geometry;->checkNotGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->checkNotGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v1}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 46
    .line 47
    invoke-static {v1, p0, p1, v0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->createEmptyResult(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public intersects(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

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
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isRectangle()Z

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
    check-cast v0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersects;->intersects(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isRectangle()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/vividsolutions/jts/operation/predicate/RectangleIntersects;->intersects(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->relate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/IntersectionMatrix;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->isIntersects()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public abstract isEmpty()Z
.end method

.method public isEquivalentClass(Lcom/vividsolutions/jts/geom/Geometry;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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
    new-instance v0, Lcom/vividsolutions/jts/operation/IsSimpleOp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/operation/IsSimpleOp;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vividsolutions/jts/operation/IsSimpleOp;->isSimple()Z

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
    invoke-static {p0}, Lcom/vividsolutions/jts/operation/valid/IsValidOp;->isValid(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isWithinDistance(Lcom/vividsolutions/jts/geom/Geometry;D)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->distance(Lcom/vividsolutions/jts/geom/Envelope;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmpl-double v0, v0, p2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vividsolutions/jts/operation/distance/DistanceOp;->isWithinDistance(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;D)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public norm()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vividsolutions/jts/geom/Geometry;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Geometry;->normalize()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract normalize()V
.end method

.method public overlaps(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

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
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->relate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/IntersectionMatrix;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->isOverlaps(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public relate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/IntersectionMatrix;
    .locals 0

    .line 2
    invoke-virtual {p0, p0}, Lcom/vividsolutions/jts/geom/Geometry;->checkNotGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->checkNotGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 4
    invoke-static {p0, p1}, Lcom/vividsolutions/jts/operation/relate/RelateOp;->relate(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/IntersectionMatrix;

    move-result-object p1

    return-object p1
.end method

.method public relate(Lcom/vividsolutions/jts/geom/Geometry;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->relate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/IntersectionMatrix;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract reverse()Lcom/vividsolutions/jts/geom/Geometry;
.end method

.method public setSRID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vividsolutions/jts/geom/Geometry;->SRID:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/Geometry;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public symDifference(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 27
    .line 28
    invoke-static {v1, p0, p1, v0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->createEmptyResult(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-virtual {p0, p0}, Lcom/vividsolutions/jts/geom/Geometry;->checkNotGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->checkNotGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v1}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->toText()Ljava/lang/String;

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
    new-instance v0, Lcom/vividsolutions/jts/io/WKTWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/io/WKTWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/io/WKTWriter;->write(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public touches(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getEnvelopeInternal()Lcom/vividsolutions/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Envelope;->intersects(Lcom/vividsolutions/jts/geom/Envelope;)Z

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
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->relate(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/IntersectionMatrix;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getDimension()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/vividsolutions/jts/geom/IntersectionMatrix;->isTouches(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public union()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vividsolutions/jts/operation/union/UnaryUnionOp;->union(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method

.method public union(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/Geometry;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-static {v1, p0, p1, v0}, Lcom/vividsolutions/jts/operation/overlay/OverlayOp;->createEmptyResult(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/Geometry;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vividsolutions/jts/geom/Geometry;

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0, p0}, Lcom/vividsolutions/jts/geom/Geometry;->checkNotGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geom/Geometry;->checkNotGeometryCollection(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 8
    invoke-static {p0, p1, v1}, Lcom/vividsolutions/jts/operation/overlay/snap/SnapIfNeededOverlayOp;->overlayOp(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public within(Lcom/vividsolutions/jts/geom/Geometry;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
