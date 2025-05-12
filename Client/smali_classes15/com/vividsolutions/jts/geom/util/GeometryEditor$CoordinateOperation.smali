.class public abstract Lcom/vividsolutions/jts/geom/util/GeometryEditor$CoordinateOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/util/GeometryEditor$GeometryEditorOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/geom/util/GeometryEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CoordinateOperation"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final edit(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/GeometryFactory;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LinearRing;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/geom/util/GeometryEditor$CoordinateOperation;->edit([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/geom/util/GeometryEditor$CoordinateOperation;->edit([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/vividsolutions/jts/geom/util/GeometryEditor$CoordinateOperation;->edit([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object p1

    .line 7
    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public abstract edit([Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Geometry;)[Lcom/vividsolutions/jts/geom/Coordinate;
.end method
