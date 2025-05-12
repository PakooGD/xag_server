.class Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;
.super Lorg/locationtech/jts/geom/LineSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/noding/BoundaryChainNoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation


# instance fields
.field private index:I

.field private segMap:Lorg/locationtech/jts/noding/BoundaryChainNoder$a;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/BoundaryChainNoder$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;->segMap:Lorg/locationtech/jts/noding/BoundaryChainNoder$a;

    .line 5
    .line 6
    iput p4, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;->index:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineSegment;->normalize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public markBoundary()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;->segMap:Lorg/locationtech/jts/noding/BoundaryChainNoder$a;

    .line 2
    .line 3
    iget v1, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;->index:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/noding/BoundaryChainNoder$a;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
