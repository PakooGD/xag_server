.class public abstract Lcu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Envelope;

.field public b:I

.field public c:Lorg/locationtech/jts/geom/GeometryFactory;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v9, Lorg/locationtech/jts/geom/Envelope;

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lorg/locationtech/jts/geom/Envelope;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    iput-object v9, p0, Lcu0/b;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcu0/b;->b:I

    .line 22
    .line 23
    iput-object p1, p0, Lcu0/b;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(DD)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcu0/b;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/b;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Envelope;->centre()Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcu0/b;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Envelope;->getHeight()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcu0/b;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Envelope;->getWidth()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public d()Lorg/locationtech/jts/geom/Envelope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0/b;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()Lorg/locationtech/jts/geom/Geometry;
.end method

.method public f()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcu0/b;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public g()Lorg/locationtech/jts/geom/LineSegment;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcu0/b;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcu0/b;->b()Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    sub-double/2addr v4, v0

    .line 14
    iget-wide v6, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    sub-double/2addr v6, v0

    .line 17
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    iget-wide v5, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 23
    .line 24
    add-double/2addr v5, v0

    .line 25
    iget-wide v7, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 26
    .line 27
    sub-double/2addr v7, v0

    .line 28
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public h()Lorg/locationtech/jts/geom/Envelope;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcu0/b;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcu0/b;->b()Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v12, Lorg/locationtech/jts/geom/Envelope;

    .line 10
    .line 11
    iget-wide v3, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    sub-double v5, v3, v0

    .line 14
    .line 15
    add-double v7, v3, v0

    .line 16
    .line 17
    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 18
    .line 19
    sub-double v9, v2, v0

    .line 20
    .line 21
    add-double/2addr v0, v2

    .line 22
    move-object v3, v12

    .line 23
    move-wide v4, v5

    .line 24
    move-wide v6, v7

    .line 25
    move-wide v8, v9

    .line 26
    move-wide v10, v0

    .line 27
    invoke-direct/range {v3 .. v11}, Lorg/locationtech/jts/geom/Envelope;-><init>(DDDD)V

    .line 28
    .line 29
    .line 30
    return-object v12
.end method

.method public i(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu0/b;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcu0/b;->b:I

    .line 2
    .line 3
    return-void
.end method
