.class Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$SegmentVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/index/ItemVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentVisitor"
.end annotation


# instance fields
.field private counter:Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$SegmentVisitor;->counter:Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public visitItem(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/vividsolutions/jts/geom/LineSegment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/algorithm/locate/IndexedPointInAreaLocator$SegmentVisitor;->counter:Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/LineSegment;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/LineSegment;->getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/vividsolutions/jts/algorithm/RayCrossingCounter;->countSegment(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
