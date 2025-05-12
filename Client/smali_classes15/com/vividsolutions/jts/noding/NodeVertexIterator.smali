.class Lcom/vividsolutions/jts/noding/NodeVertexIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private currNode:Lcom/vividsolutions/jts/noding/SegmentNode;

.field private currSegIndex:I

.field private edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

.field private nextNode:Lcom/vividsolutions/jts/noding/SegmentNode;

.field private nodeIt:Ljava/util/Iterator;

.field private nodeList:Lcom/vividsolutions/jts/noding/SegmentNodeList;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/noding/SegmentNodeList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->currNode:Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->nextNode:Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->currSegIndex:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->nodeList:Lcom/vividsolutions/jts/noding/SegmentNodeList;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->getEdge()Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->edge:Lcom/vividsolutions/jts/noding/NodedSegmentString;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vividsolutions/jts/noding/SegmentNodeList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->nodeIt:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->readNextNode()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private readNextNode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->nodeIt:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->nodeIt:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->nextNode:Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->nextNode:Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->nextNode:Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->currNode:Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->nextNode:Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->currNode:Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 8
    .line 9
    iget v0, v0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 10
    .line 11
    iput v0, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->currSegIndex:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->readNextNode()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->currNode:Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->nextNode:Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget v3, v1, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 26
    .line 27
    iget v0, v0, Lcom/vividsolutions/jts/noding/SegmentNode;->segmentIndex:I

    .line 28
    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->currNode:Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 32
    .line 33
    iput v3, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->currSegIndex:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->readNextNode()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/vividsolutions/jts/noding/NodeVertexIterator;->currNode:Lcom/vividsolutions/jts/noding/SegmentNode;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v2
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
