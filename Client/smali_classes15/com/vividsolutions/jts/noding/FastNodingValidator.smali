.class public Lcom/vividsolutions/jts/noding/FastNodingValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private findAllIntersections:Z

.field private isValid:Z

.field private li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

.field private segInt:Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;

.field private segStrings:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/algorithm/RobustLineIntersector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->findAllIntersections:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->segInt:Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->isValid:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->segStrings:Ljava/util/Collection;

    .line 21
    .line 22
    return-void
.end method

.method private checkInteriorIntersections()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->isValid:Z

    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->li:Lcom/vividsolutions/jts/algorithm/LineIntersector;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;-><init>(Lcom/vividsolutions/jts/algorithm/LineIntersector;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->segInt:Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->findAllIntersections:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->setFindAllIntersections(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/vividsolutions/jts/noding/MCIndexNoder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/vividsolutions/jts/noding/MCIndexNoder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->segInt:Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/noding/SinglePassNoder;->setSegmentIntersector(Lcom/vividsolutions/jts/noding/SegmentIntersector;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->segStrings:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/noding/MCIndexNoder;->computeNodes(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->segInt:Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->hasIntersection()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->isValid:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static computeIntersections(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/noding/FastNodingValidator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/noding/FastNodingValidator;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/noding/FastNodingValidator;->setFindAllIntersections(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/FastNodingValidator;->isValid()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/FastNodingValidator;->getIntersections()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->segInt:Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/FastNodingValidator;->checkInteriorIntersections()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public checkValid()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/FastNodingValidator;->execute()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->isValid:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/geom/TopologyException;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vividsolutions/jts/noding/FastNodingValidator;->getErrorMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->segInt:Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->getInteriorIntersection()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/vividsolutions/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->isValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "no intersections found"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->segInt:Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->getIntersectionSegments()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "found non-noded intersection between "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " and "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aget-object v2, v0, v2

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/vividsolutions/jts/io/WKTWriter;->toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public getIntersections()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->segInt:Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/noding/InteriorIntersectionFinder;->getIntersections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/FastNodingValidator;->execute()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->isValid:Z

    .line 5
    .line 6
    return v0
.end method

.method public setFindAllIntersections(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/noding/FastNodingValidator;->findAllIntersections:Z

    .line 2
    .line 3
    return-void
.end method
