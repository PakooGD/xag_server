.class public Lrt0/e;
.super Lss0/k;
.source "SourceFile"


# instance fields
.field public g:D

.field public h:[Lorg/locationtech/jts/geom/Coordinate;

.field public i:Z


# direct methods
.method public constructor <init>(D[Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lss0/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrt0/e;->i:Z

    .line 3
    iput-wide p1, p0, Lrt0/e;->g:D

    .line 4
    iput-object p3, p0, Lrt0/e;->h:[Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>(D[Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lss0/k;-><init>()V

    .line 6
    iput-wide p1, p0, Lrt0/e;->g:D

    .line 7
    iput-object p3, p0, Lrt0/e;->h:[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    iput-boolean p4, p0, Lrt0/e;->i:Z

    return-void
.end method


# virtual methods
.method public e(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lrt0/e;->h:[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lrt0/e;->n([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lss0/k;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final n([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    .line 1
    new-instance v0, Lrt0/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lrt0/e;->g:D

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lrt0/b;-><init>([Lorg/locationtech/jts/geom/Coordinate;D)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lrt0/e;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrt0/b;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lrt0/b;->f([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
