.class public Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/util/GeometricShapeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Dimensions"
.end annotation


# instance fields
.field public base:Lcom/vividsolutions/jts/geom/Coordinate;

.field public centre:Lcom/vividsolutions/jts/geom/Coordinate;

.field public height:D

.field final synthetic this$0:Lcom/vividsolutions/jts/util/GeometricShapeFactory;

.field public width:D


# direct methods
.method public constructor <init>(Lcom/vividsolutions/jts/util/GeometricShapeFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->this$0:Lcom/vividsolutions/jts/util/GeometricShapeFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBase()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->base:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCentre()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->centre:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->base:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->width:D

    .line 12
    .line 13
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v4, v6

    .line 16
    add-double/2addr v2, v4

    .line 17
    iget-wide v4, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 18
    .line 19
    iget-wide v8, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->height:D

    .line 20
    .line 21
    div-double/2addr v8, v6

    .line 22
    add-double/2addr v4, v8

    .line 23
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->centre:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->centre:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 29
    .line 30
    return-object v0
.end method

.method public getEnvelope()Lcom/vividsolutions/jts/geom/Envelope;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->base:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v11, Lcom/vividsolutions/jts/geom/Envelope;

    .line 8
    .line 9
    iget-wide v3, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->width:D

    .line 12
    .line 13
    add-double/2addr v5, v3

    .line 14
    iget-wide v7, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->height:D

    .line 17
    .line 18
    add-double v9, v7, v1

    .line 19
    .line 20
    move-object v2, v11

    .line 21
    invoke-direct/range {v2 .. v10}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(DDDD)V

    .line 22
    .line 23
    .line 24
    return-object v11

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->centre:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v11, Lcom/vividsolutions/jts/geom/Envelope;

    .line 30
    .line 31
    iget-wide v2, v1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 32
    .line 33
    iget-wide v4, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->width:D

    .line 34
    .line 35
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    div-double v8, v4, v6

    .line 38
    .line 39
    sub-double v8, v2, v8

    .line 40
    .line 41
    div-double/2addr v4, v6

    .line 42
    add-double v12, v2, v4

    .line 43
    .line 44
    iget-wide v1, v1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 45
    .line 46
    iget-wide v3, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->height:D

    .line 47
    .line 48
    div-double v14, v3, v6

    .line 49
    .line 50
    sub-double v14, v1, v14

    .line 51
    .line 52
    div-double/2addr v3, v6

    .line 53
    add-double v16, v1, v3

    .line 54
    .line 55
    move-object v2, v11

    .line 56
    move-wide v3, v8

    .line 57
    move-wide v5, v12

    .line 58
    move-wide v7, v14

    .line 59
    move-wide/from16 v9, v16

    .line 60
    .line 61
    invoke-direct/range {v2 .. v10}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(DDDD)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_1
    new-instance v1, Lcom/vividsolutions/jts/geom/Envelope;

    .line 66
    .line 67
    iget-wide v2, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->width:D

    .line 68
    .line 69
    const-wide/16 v23, 0x0

    .line 70
    .line 71
    iget-wide v4, v0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->height:D

    .line 72
    .line 73
    const-wide/16 v19, 0x0

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    move-wide/from16 v21, v2

    .line 78
    .line 79
    move-wide/from16 v25, v4

    .line 80
    .line 81
    invoke-direct/range {v18 .. v26}, Lcom/vividsolutions/jts/geom/Envelope;-><init>(DDDD)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinSize()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->width:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->height:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBase(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->base:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-void
.end method

.method public setCentre(Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->centre:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-void
.end method

.method public setEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getWidth()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->width:D

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getHeight()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->height:D

    .line 12
    .line 13
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinX()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->getMinY()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->base:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Envelope;->centre()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->centre:Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    return-void
.end method

.method public setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public setSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->height:D

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->width:D

    .line 4
    .line 5
    return-void
.end method

.method public setWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/util/GeometricShapeFactory$Dimensions;->width:D

    .line 2
    .line 3
    return-void
.end method
