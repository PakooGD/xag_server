.class Lorg/locationtech/jts/simplify/TaggedLineSegment;
.super Lorg/locationtech/jts/geom/LineSegment;
.source "SourceFile"


# instance fields
.field private index:I

.field private parent:Lorg/locationtech/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/locationtech/jts/simplify/TaggedLineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;I)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 2
    iput-object p3, p0, Lorg/locationtech/jts/simplify/TaggedLineSegment;->parent:Lorg/locationtech/jts/geom/Geometry;

    .line 3
    iput p4, p0, Lorg/locationtech/jts/simplify/TaggedLineSegment;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/simplify/TaggedLineSegment;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getParent()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/TaggedLineSegment;->parent:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    return-object v0
.end method
