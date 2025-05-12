.class public Lcom/vividsolutions/jts/index/kdtree/KdNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private data:Ljava/lang/Object;

.field private left:Lcom/vividsolutions/jts/index/kdtree/KdNode;

.field private p:Lcom/vividsolutions/jts/geom/Coordinate;

.field private right:Lcom/vividsolutions/jts/index/kdtree/KdNode;


# direct methods
.method public constructor <init>(DDLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 3
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    iput-object v1, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    iput-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->left:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 5
    iput-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->right:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->count:I

    .line 7
    iput-object p5, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/Object;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    new-instance v1, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v1, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    iput-object v1, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    iput-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->left:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 12
    iput-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->right:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->count:I

    .line 14
    iput-object p2, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeft()Lcom/vividsolutions/jts/index/kdtree/KdNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->left:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()Lcom/vividsolutions/jts/index/kdtree/KdNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->right:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->p:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public increment()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->count:I

    .line 6
    .line 7
    return-void
.end method

.method public isRepeated()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->count:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setLeft(Lcom/vividsolutions/jts/index/kdtree/KdNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->left:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 2
    .line 3
    return-void
.end method

.method public setRight(Lcom/vividsolutions/jts/index/kdtree/KdNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/index/kdtree/KdNode;->right:Lcom/vividsolutions/jts/index/kdtree/KdNode;

    .line 2
    .line 3
    return-void
.end method
