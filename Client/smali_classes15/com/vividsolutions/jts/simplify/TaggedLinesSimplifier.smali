.class Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distanceTolerance:D

.field private inputIndex:Lcom/vividsolutions/jts/simplify/LineSegmentIndex;

.field private outputIndex:Lcom/vividsolutions/jts/simplify/LineSegmentIndex;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/simplify/LineSegmentIndex;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vividsolutions/jts/simplify/LineSegmentIndex;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;->inputIndex:Lcom/vividsolutions/jts/simplify/LineSegmentIndex;

    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/simplify/LineSegmentIndex;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vividsolutions/jts/simplify/LineSegmentIndex;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;->outputIndex:Lcom/vividsolutions/jts/simplify/LineSegmentIndex;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;->distanceTolerance:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public setDistanceTolerance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;->distanceTolerance:D

    .line 2
    .line 3
    return-void
.end method

.method public simplify(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;->inputIndex:Lcom/vividsolutions/jts/simplify/LineSegmentIndex;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/vividsolutions/jts/simplify/TaggedLineString;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/vividsolutions/jts/simplify/LineSegmentIndex;->add(Lcom/vividsolutions/jts/simplify/TaggedLineString;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/vividsolutions/jts/simplify/TaggedLineStringSimplifier;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;->inputIndex:Lcom/vividsolutions/jts/simplify/LineSegmentIndex;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;->outputIndex:Lcom/vividsolutions/jts/simplify/LineSegmentIndex;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/vividsolutions/jts/simplify/TaggedLineStringSimplifier;-><init>(Lcom/vividsolutions/jts/simplify/LineSegmentIndex;Lcom/vividsolutions/jts/simplify/LineSegmentIndex;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/vividsolutions/jts/simplify/TaggedLinesSimplifier;->distanceTolerance:D

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/vividsolutions/jts/simplify/TaggedLineStringSimplifier;->setDistanceTolerance(D)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/vividsolutions/jts/simplify/TaggedLineString;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/simplify/TaggedLineStringSimplifier;->simplify(Lcom/vividsolutions/jts/simplify/TaggedLineString;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method
