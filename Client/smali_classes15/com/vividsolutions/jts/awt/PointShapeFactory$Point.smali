.class public Lcom/vividsolutions/jts/awt/PointShapeFactory$Point;
.super Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/awt/PointShapeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;-><init>(D)V

    return-void
.end method


# virtual methods
.method public createPoint(Ljava/awt/geom/Point2D;)Ljava/awt/Shape;
    .locals 10

    .line 1
    new-instance v9, Ljava/awt/geom/Line2D$Double;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Ljava/awt/geom/Line2D$Double;-><init>(DDDD)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method
