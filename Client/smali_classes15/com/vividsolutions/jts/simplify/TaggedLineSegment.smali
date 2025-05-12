.class Lcom/vividsolutions/jts/simplify/TaggedLineSegment;
.super Lcom/vividsolutions/jts/geom/LineSegment;
.source "SourceFile"


# instance fields
.field private index:I

.field private parent:Lcom/vividsolutions/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vividsolutions/jts/simplify/TaggedLineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/geom/LineSegment;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 2
    iput-object p3, p0, Lcom/vividsolutions/jts/simplify/TaggedLineSegment;->parent:Lcom/vividsolutions/jts/geom/Geometry;

    .line 3
    iput p4, p0, Lcom/vividsolutions/jts/simplify/TaggedLineSegment;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLineSegment;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getParent()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/simplify/TaggedLineSegment;->parent:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    return-object v0
.end method
