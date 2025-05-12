.class public Lcom/vividsolutions/jts/awt/PointShapeFactory$Cross;
.super Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/awt/PointShapeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cross"
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
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 6
    .line 7
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    div-double/2addr v2, v4

    .line 10
    sub-double/2addr v0, v2

    .line 11
    double-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v6, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 17
    .line 18
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 19
    .line 20
    div-double/2addr v6, v8

    .line 21
    sub-double/2addr v1, v6

    .line 22
    double-to-float v1, v1

    .line 23
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v6, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 28
    .line 29
    div-double/2addr v6, v8

    .line 30
    add-double/2addr v2, v6

    .line 31
    double-to-float v2, v2

    .line 32
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-wide v10, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 37
    .line 38
    div-double/2addr v10, v4

    .line 39
    add-double/2addr v6, v10

    .line 40
    double-to-float v3, v6

    .line 41
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-wide v10, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 46
    .line 47
    div-double/2addr v10, v4

    .line 48
    sub-double/2addr v6, v10

    .line 49
    double-to-float v6, v6

    .line 50
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    iget-wide v12, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 55
    .line 56
    div-double/2addr v12, v8

    .line 57
    sub-double/2addr v10, v12

    .line 58
    double-to-float v7, v10

    .line 59
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget-wide v12, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 64
    .line 65
    div-double/2addr v12, v8

    .line 66
    add-double/2addr v10, v12

    .line 67
    double-to-float v8, v10

    .line 68
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    iget-wide v11, p0, Lcom/vividsolutions/jts/awt/PointShapeFactory$BasePointShapeFactory;->size:D

    .line 73
    .line 74
    div-double/2addr v11, v4

    .line 75
    add-double/2addr v9, v11

    .line 76
    double-to-float p1, v9

    .line 77
    new-instance v4, Ljava/awt/geom/GeneralPath;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1, v6}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v6}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2, v7}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3, v7}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v8}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v8}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2, p1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, p1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1, v8}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, v8}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0, v7}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1, v7}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v6}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    return-object v4
.end method
