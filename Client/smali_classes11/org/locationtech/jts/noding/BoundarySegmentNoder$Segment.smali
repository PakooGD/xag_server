.class Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;
.super Lorg/locationtech/jts/geom/LineSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/noding/BoundarySegmentNoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation


# instance fields
.field private index:I

.field private segStr:Lorg/locationtech/jts/noding/z;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;->segStr:Lorg/locationtech/jts/noding/z;

    .line 5
    .line 6
    iput p4, p0, Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;->index:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineSegment;->normalize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getSegmentString()Lorg/locationtech/jts/noding/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;->segStr:Lorg/locationtech/jts/noding/z;

    .line 2
    .line 3
    return-object v0
.end method
