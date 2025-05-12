.class public Lcom/vividsolutions/jts/triangulate/ConstraintVertex;
.super Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;
.source "SourceFile"


# instance fields
.field private constraint:Ljava/lang/Object;

.field private isOnConstraint:Z


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/triangulate/quadedge/Vertex;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;->constraint:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getConstraint()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;->constraint:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOnConstraint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;->isOnConstraint:Z

    .line 2
    .line 3
    return v0
.end method

.method public merge(Lcom/vividsolutions/jts/triangulate/ConstraintVertex;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;->isOnConstraint:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;->isOnConstraint:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;->constraint:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;->constraint:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setConstraint(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;->isOnConstraint:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;->constraint:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public setOnConstraint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/triangulate/ConstraintVertex;->isOnConstraint:Z

    .line 2
    .line 3
    return-void
.end method
