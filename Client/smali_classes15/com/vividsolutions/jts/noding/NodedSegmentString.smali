.class public Lcom/vividsolutions/jts/noding/NodedSegmentString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/noding/NodableSegmentString;


# instance fields
.field private data:Ljava/lang/Object;

.field private nodeList:Lcom/vividsolutions/jts/noding/SegmentNodeList;

.field private pts:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/noding/SegmentNodeList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/noding/SegmentNodeList;-><init>(Lcom/vividsolutions/jts/noding/NodedSegmentString;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->nodeList:Lcom/vividsolutions/jts/noding/SegmentNodeList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->data:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static getNodedSubstrings(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getNodedSubstrings(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getNodedSubstrings(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 5
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getNodeList()Lcom/vividsolutions/jts/noding/SegmentNodeList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->addSplitEdges(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private safeOctant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/noding/Octant;->octant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public addIntersection(Lcom/vividsolutions/jts/algorithm/LineIntersector;III)V
    .locals 0

    .line 1
    new-instance p3, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-virtual {p1, p4}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersection(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 2
    invoke-virtual {p0, p3, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersection(Lcom/vividsolutions/jts/geom/Coordinate;I)V

    return-void
.end method

.method public addIntersection(Lcom/vividsolutions/jts/geom/Coordinate;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersectionNode(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;

    return-void
.end method

.method public addIntersectionNode(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->nodeList:Lcom/vividsolutions/jts/noding/SegmentNodeList;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->add(Lcom/vividsolutions/jts/geom/Coordinate;I)Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public addIntersections(Lcom/vividsolutions/jts/algorithm/LineIntersector;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/algorithm/LineIntersector;->getIntersectionNum()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->addIntersection(Lcom/vividsolutions/jts/algorithm/LineIntersector;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeList()Lcom/vividsolutions/jts/noding/SegmentNodeList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->nodeList:Lcom/vividsolutions/jts/noding/SegmentNodeList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentOctant(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->safeOctant(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public isClosed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/NodedSegmentString;->pts:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/geom/impl/CoordinateArraySequence;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
