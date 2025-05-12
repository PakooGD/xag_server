.class public Lcom/vividsolutions/jts/operation/distance/GeometryLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSIDE_AREA:I = -0x1


# instance fields
.field private component:Lcom/vividsolutions/jts/geom/Geometry;

.field private pt:Lcom/vividsolutions/jts/geom/Coordinate;

.field private segIndex:I


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;->component:Lcom/vividsolutions/jts/geom/Geometry;

    .line 3
    iput p2, p0, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;->segIndex:I

    .line 4
    iput-object p3, p0, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;-><init>(Lcom/vividsolutions/jts/geom/Geometry;ILcom/vividsolutions/jts/geom/Coordinate;)V

    return-void
.end method


# virtual methods
.method public getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;->pt:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeometryComponent()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;->component:Lcom/vividsolutions/jts/geom/Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;->segIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public isInsideArea()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/operation/distance/GeometryLocation;->segIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
