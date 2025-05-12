.class public Lcom/vividsolutions/jts/geomgraph/EdgeEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private dx:D

.field private dy:D

.field protected edge:Lcom/vividsolutions/jts/geomgraph/Edge;

.field protected label:Lcom/vividsolutions/jts/geomgraph/Label;

.field private node:Lcom/vividsolutions/jts/geomgraph/Node;

.field private p0:Lcom/vividsolutions/jts/geom/Coordinate;

.field private p1:Lcom/vividsolutions/jts/geom/Coordinate;

.field private quadrant:I


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/Edge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/Edge;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;-><init>(Lcom/vividsolutions/jts/geomgraph/Edge;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/Label;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geomgraph/Edge;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geomgraph/Label;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;-><init>(Lcom/vividsolutions/jts/geomgraph/Edge;)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 6
    iput-object p4, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    return-void
.end method


# virtual methods
.method public compareDirection(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    .line 20
    .line 21
    iget v1, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lcom/vividsolutions/jts/algorithm/CGAlgorithms;->computeOrientation(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->compareDirection(Lcom/vividsolutions/jts/geomgraph/EdgeEnd;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public computeLabel(Lcom/vividsolutions/jts/algorithm/BoundaryNodeRule;)V
    .locals 0

    return-void
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectedCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDx()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEdge()Lcom/vividsolutions/jts/geomgraph/Edge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->edge:Lcom/vividsolutions/jts/geomgraph/Edge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Lcom/vividsolutions/jts/geomgraph/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode()Lcom/vividsolutions/jts/geomgraph/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->node:Lcom/vividsolutions/jts/geomgraph/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuadrant()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    .line 11
    .line 12
    iget-wide v2, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    iget-wide p1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    sub-double/2addr v2, p1

    .line 17
    iput-wide v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/vividsolutions/jts/geomgraph/Quadrant;->quadrant(DD)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    .line 24
    .line 25
    iget-wide p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmpl-double p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-wide p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    .line 34
    .line 35
    cmpl-double p1, p1, v0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    const-string p2, "EdgeEnd with identical endpoints found"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/vividsolutions/jts/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public print(Ljava/io/PrintStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x2e

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "  "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ": "

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " - "

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " "

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ":"

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "   "

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setNode(Lcom/vividsolutions/jts/geomgraph/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->node:Lcom/vividsolutions/jts/geomgraph/Node;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dy:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->dx:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x2e

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "  "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ": "

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p0:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " - "

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->p1:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " "

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->quadrant:I

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ":"

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "   "

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/vividsolutions/jts/geomgraph/EdgeEnd;->label:Lcom/vividsolutions/jts/geomgraph/Label;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
