.class public Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/geom/PathIterator;


# instance fields
.field private affineTransform:Ljava/awt/geom/AffineTransform;

.field private currentPathIterator:Ljava/awt/geom/PathIterator;

.field private done:Z

.field private shapeIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/awt/geom/AffineTransform;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator$1;-><init>(Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->currentPathIterator:Ljava/awt/geom/PathIterator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->done:Z

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->shapeIterator:Ljava/util/Iterator;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->affineTransform:Ljava/awt/geom/AffineTransform;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->next()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->currentPathIterator:Ljava/awt/geom/PathIterator;

    invoke-interface {v0, p1}, Ljava/awt/geom/PathIterator;->currentSegment([D)I

    move-result p1

    return p1
.end method

.method public currentSegment([F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->currentPathIterator:Ljava/awt/geom/PathIterator;

    invoke-interface {v0, p1}, Ljava/awt/geom/PathIterator;->currentSegment([F)I

    move-result p1

    return p1
.end method

.method public getWindingRule()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->done:Z

    .line 2
    .line 3
    return v0
.end method

.method public next()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->currentPathIterator:Ljava/awt/geom/PathIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/awt/geom/PathIterator;->next()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->currentPathIterator:Ljava/awt/geom/PathIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/awt/geom/PathIterator;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->shapeIterator:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->done:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->currentPathIterator:Ljava/awt/geom/PathIterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/awt/geom/PathIterator;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->shapeIterator:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/awt/Shape;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->affineTransform:Ljava/awt/geom/AffineTransform;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/awt/Shape;->getPathIterator(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/vividsolutions/jts/awt/ShapeCollectionPathIterator;->currentPathIterator:Ljava/awt/geom/PathIterator;

    .line 49
    .line 50
    :cond_1
    return-void
.end method
