.class public Lcom/vividsolutions/jts/awt/PointShapeFactory$Triangle;
.super Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/awt/PointShapeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Triangle"
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
    .locals 8

    .line 1
    new-instance v0, Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 16
    .line 17
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    div-double/2addr v4, v6

    .line 20
    sub-double/2addr v2, v4

    .line 21
    double-to-float v2, v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 30
    .line 31
    div-double/2addr v3, v6

    .line 32
    add-double/2addr v1, v3

    .line 33
    double-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 39
    .line 40
    div-double/2addr v4, v6

    .line 41
    add-double/2addr v2, v4

    .line 42
    double-to-float v2, v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-wide v3, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 51
    .line 52
    div-double/2addr v3, v6

    .line 53
    sub-double/2addr v1, v3

    .line 54
    double-to-float v1, v1

    .line 55
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 60
    .line 61
    div-double/2addr v4, v6

    .line 62
    add-double/2addr v2, v4

    .line 63
    double-to-float v2, v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    double-to-float v1, v1

    .line 72
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 77
    .line 78
    div-double/2addr v4, v6

    .line 79
    sub-double/2addr v2, v4

    .line 80
    double-to-float p1, v2

    .line 81
    invoke-virtual {v0, v1, p1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
