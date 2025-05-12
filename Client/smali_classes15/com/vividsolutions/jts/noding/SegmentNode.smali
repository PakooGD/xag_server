.class public Lcom/vividsolutions/jts/noding/SegmentNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final coord:Lcom/vividsolutions/jts/geom/Coordinate;

.field private final isInterior:Z

.field private final segString:Lcom/vividsolutions/jts/noding/NodedSegmentString;

.field public final segmentIndex:I

.field private final segmentOctant:I


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/noding/NodedSegmentString;Lcom/vividsolutions/jts/geom/Coordinate;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segString:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 5
    .line 6
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    iput p3, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 14
    .line 15
    iput p4, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentOctant:I

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/noding/NodedSegmentString;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->isInterior:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 2
    .line 3
    iget v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 4
    .line 5
    iget v1, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Coordinate;->equals2D(Lcom/vividsolutions/jts/geom/Coordinate;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    iget v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentOctant:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/vividsolutions/jts/noding/SegmentPointComparator;->compare(ILcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEndPoint(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->isInterior:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public isInterior()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->isInterior:Z

    .line 2
    .line 3
    return v0
.end method

.method public print(Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->coord:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, " seg # = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
