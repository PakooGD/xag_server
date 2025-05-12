.class public Lcom/vividsolutions/jts/util/UniqueCoordinateArrayFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateFilter;


# instance fields
.field list:Ljava/util/ArrayList;

.field treeSet:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/util/UniqueCoordinateArrayFilter;->treeSet:Ljava/util/TreeSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/util/UniqueCoordinateArrayFilter;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static filterCoordinates([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/util/UniqueCoordinateArrayFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/util/UniqueCoordinateArrayFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/util/UniqueCoordinateArrayFilter;->filter(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/vividsolutions/jts/util/UniqueCoordinateArrayFilter;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public filter(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/util/UniqueCoordinateArrayFilter;->treeSet:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/util/UniqueCoordinateArrayFilter;->list:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vividsolutions/jts/util/UniqueCoordinateArrayFilter;->treeSet:Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/util/UniqueCoordinateArrayFilter;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vividsolutions/jts/util/UniqueCoordinateArrayFilter;->list:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    return-object v0
.end method
