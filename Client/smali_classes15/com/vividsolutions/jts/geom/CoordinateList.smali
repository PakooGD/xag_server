.class public Lcom/vividsolutions/jts/geom/CoordinateList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# static fields
.field private static final coordArrayType:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 3
    .line 4
    sput-object v0, Lcom/vividsolutions/jts/geom/CoordinateList;->coordArrayType:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->add([Lcom/vividsolutions/jts/geom/Coordinate;Z)Z

    return-void
.end method

.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add([Lcom/vividsolutions/jts/geom/Coordinate;Z)Z

    return-void
.end method


# virtual methods
.method public add(ILcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 1

    if-nez p3, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-lez p3, :cond_1

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ge p1, p3, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    invoke-virtual {p3, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Object;Z)Z
    .locals 0

    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public add([Lcom/vividsolutions/jts/geom/Coordinate;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/vividsolutions/jts/geom/CoordinateList;->add([Lcom/vividsolutions/jts/geom/Coordinate;ZZ)Z

    return v0
.end method

.method public add([Lcom/vividsolutions/jts/geom/Coordinate;ZII)Z
    .locals 3

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq p3, p4, :cond_1

    .line 1
    aget-object v2, p1, p3

    invoke-virtual {p0, v2, p2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    add-int/2addr p3, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public add([Lcom/vividsolutions/jts/geom/Coordinate;ZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge p3, v1, :cond_1

    .line 3
    aget-object v1, p1, p3

    invoke-virtual {p0, v1, p2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length p3, p1

    sub-int/2addr p3, v0

    :goto_1
    if-ltz p3, :cond_1

    .line 5
    aget-object v1, p1, p3

    invoke-virtual {p0, v1, p2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public addAll(Ljava/util/Collection;Z)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vividsolutions/jts/geom/CoordinateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public closeRing()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/geom/CoordinateList;->add(Lcom/vividsolutions/jts/geom/Coordinate;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    return-object p1
.end method

.method public toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    sget-object v0, Lcom/vividsolutions/jts/geom/CoordinateList;->coordArrayType:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    return-object v0
.end method
