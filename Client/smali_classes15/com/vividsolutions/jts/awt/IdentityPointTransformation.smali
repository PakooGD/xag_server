.class public Lcom/vividsolutions/jts/awt/IdentityPointTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/awt/PointTransformation;


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
.method public transform(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/awt/geom/Point2D;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1, v2, v3}, Ljava/awt/geom/Point2D;->setLocation(DD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
